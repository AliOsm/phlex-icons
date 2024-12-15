# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RestoreOutline < Base
      def view_template
        render Restore.new(variant: :outline)
      end
    end
  end
end
