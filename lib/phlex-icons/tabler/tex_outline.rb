# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TexOutline < Base
      def view_template
        render Tex.new(variant: :outline, **attrs)
      end
    end
  end
end
