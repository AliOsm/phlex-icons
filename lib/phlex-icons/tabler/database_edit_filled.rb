# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseEditFilled < Base
      def view_template
        render DatabaseEdit.new(variant: :filled, **attrs)
      end
    end
  end
end
