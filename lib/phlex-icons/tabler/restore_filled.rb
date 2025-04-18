# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RestoreFilled < Base
      def view_template
        render Restore.new(variant: :filled, **attrs)
      end
    end
  end
end
