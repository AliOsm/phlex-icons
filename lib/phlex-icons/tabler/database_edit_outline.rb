# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseEditOutline < Base
      def view_template
        render DatabaseEdit.new(variant: :outline, **attrs)
      end
    end
  end
end
