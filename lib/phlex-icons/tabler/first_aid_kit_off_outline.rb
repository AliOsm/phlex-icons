# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FirstAidKitOffOutline < Base
      def view_template
        render FirstAidKitOff.new(variant: :outline, **attrs)
      end
    end
  end
end
