# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TexOutline < Base
      def view_template
        render Tex.new(variant: :outline)
      end
    end
  end
end
