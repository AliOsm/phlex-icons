# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TexFilled < Base
      def view_template
        render Tex.new(variant: :filled)
      end
    end
  end
end