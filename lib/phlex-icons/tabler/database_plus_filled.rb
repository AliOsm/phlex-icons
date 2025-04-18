# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabasePlusFilled < Base
      def view_template
        render DatabasePlus.new(variant: :filled, **attrs)
      end
    end
  end
end
