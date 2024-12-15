# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseEditOutline < Base
      def view_template
        render DatabaseEdit.new(variant: :outline)
      end
    end
  end
end
