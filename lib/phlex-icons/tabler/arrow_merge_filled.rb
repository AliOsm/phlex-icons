# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowMergeFilled < Base
      def view_template
        render ArrowMerge.new(variant: :filled)
      end
    end
  end
end
