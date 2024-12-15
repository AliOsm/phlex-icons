# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReloadOutline < Base
      def view_template
        render Reload.new(variant: :outline)
      end
    end
  end
end
