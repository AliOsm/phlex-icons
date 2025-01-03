# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PaintFilled < Base
      def view_template
        render Paint.new(variant: :filled)
      end
    end
  end
end