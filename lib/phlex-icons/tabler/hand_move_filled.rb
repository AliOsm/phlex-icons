# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandMoveFilled < Base
      def view_template
        render HandMove.new(variant: :filled)
      end
    end
  end
end