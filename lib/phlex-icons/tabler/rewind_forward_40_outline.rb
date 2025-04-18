# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindForward40Outline < Base
      def view_template
        render RewindForward40.new(variant: :outline, **attrs)
      end
    end
  end
end
