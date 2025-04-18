# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Sticker2Outline < Base
      def view_template
        render Sticker2.new(variant: :outline, **attrs)
      end
    end
  end
end
