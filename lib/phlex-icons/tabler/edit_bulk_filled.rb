# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EditBulkFilled < Base
      def view_template
        render EditBulk.new(variant: :filled, **attrs)
      end
    end
  end
end
