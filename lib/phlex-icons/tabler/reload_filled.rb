# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReloadFilled < Base
      def view_template
        render Reload.new(variant: :filled, **attrs)
      end
    end
  end
end
