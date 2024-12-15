# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReloadFilled < Base
      def view_template
        render Reload.new(variant: :filled)
      end
    end
  end
end
