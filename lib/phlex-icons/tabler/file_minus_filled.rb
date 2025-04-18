# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileMinusFilled < Base
      def view_template
        render FileMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
