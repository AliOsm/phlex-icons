# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindBackward30Outline < Base
      def view_template
        render RewindBackward30.new(variant: :outline, **attrs)
      end
    end
  end
end
