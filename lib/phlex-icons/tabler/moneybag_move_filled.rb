# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoneybagMoveFilled < Base
      def view_template
        render MoneybagMove.new(variant: :filled, **attrs)
      end
    end
  end
end
