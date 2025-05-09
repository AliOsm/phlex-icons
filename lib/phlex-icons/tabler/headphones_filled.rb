# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeadphonesFilled < Base
      def view_template
        render Headphones.new(variant: :filled, **attrs)
      end
    end
  end
end
