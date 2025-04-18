# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Sticker2Filled < Base
      def view_template
        render Sticker2.new(variant: :filled, **attrs)
      end
    end
  end
end
