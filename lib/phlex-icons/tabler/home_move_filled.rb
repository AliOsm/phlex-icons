# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeMoveFilled < Base
      def view_template
        render HomeMove.new(variant: :filled)
      end
    end
  end
end