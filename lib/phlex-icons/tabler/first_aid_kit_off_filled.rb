# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FirstAidKitOffFilled < Base
      def view_template
        render FirstAidKitOff.new(variant: :filled, **attrs)
      end
    end
  end
end
