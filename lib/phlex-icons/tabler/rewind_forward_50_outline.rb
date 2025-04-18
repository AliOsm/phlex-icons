# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindForward50Outline < Base
      def view_template
        render RewindForward50.new(variant: :outline, **attrs)
      end
    end
  end
end
