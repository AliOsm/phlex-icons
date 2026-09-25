# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DuplicateFilled < Base
      def view_template
        render Duplicate.new(variant: :filled, **attrs)
      end
    end
  end
end
