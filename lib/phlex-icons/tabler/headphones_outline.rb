# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeadphonesOutline < Base
      def view_template
        render Headphones.new(variant: :outline)
      end
    end
  end
end
