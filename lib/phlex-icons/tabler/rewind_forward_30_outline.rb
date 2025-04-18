# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindForward30Outline < Base
      def view_template
        render RewindForward30.new(variant: :outline, **attrs)
      end
    end
  end
end
