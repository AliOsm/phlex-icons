# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeadphonesOffOutline < Base
      def view_template
        render HeadphonesOff.new(variant: :outline)
      end
    end
  end
end
