# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EditOutline < Base
      def view_template
        render Edit.new(variant: :outline)
      end
    end
  end
end