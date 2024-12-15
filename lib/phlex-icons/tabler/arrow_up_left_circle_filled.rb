# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpLeftCircleFilled < Base
      def view_template
        render ArrowUpLeftCircle.new(variant: :filled)
      end
    end
  end
end
