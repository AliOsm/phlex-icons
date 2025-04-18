# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReloadOutline < Base
      def view_template
        render Reload.new(variant: :outline, **attrs)
      end
    end
  end
end
