# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NotebookOffFilled < Base
      def view_template
        render NotebookOff.new(variant: :filled, **attrs)
      end
    end
  end
end
