# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeadphonesOffOutline < Base
      def view_template
        render HeadphonesOff.new(variant: :outline, **attrs)
      end
    end
  end
end
