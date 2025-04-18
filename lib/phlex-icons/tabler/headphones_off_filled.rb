# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeadphonesOffFilled < Base
      def view_template
        render HeadphonesOff.new(variant: :filled, **attrs)
      end
    end
  end
end
