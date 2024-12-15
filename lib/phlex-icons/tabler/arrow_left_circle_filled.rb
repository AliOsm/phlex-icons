# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLeftCircleFilled < Base
      def view_template
        render ArrowLeftCircle.new(variant: :filled)
      end
    end
  end
end
