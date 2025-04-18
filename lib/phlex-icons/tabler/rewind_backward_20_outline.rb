# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindBackward20Outline < Base
      def view_template
        render RewindBackward20.new(variant: :outline, **attrs)
      end
    end
  end
end
