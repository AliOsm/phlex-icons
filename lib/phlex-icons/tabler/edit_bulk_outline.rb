# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EditBulkOutline < Base
      def view_template
        render EditBulk.new(variant: :outline, **attrs)
      end
    end
  end
end
