# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class JpgOutline < Base
      def view_template
        render Jpg.new(variant: :outline, **attrs)
      end
    end
  end
end
