# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NotebookOffOutline < Base
      def view_template
        render NotebookOff.new(variant: :outline)
      end
    end
  end
end
