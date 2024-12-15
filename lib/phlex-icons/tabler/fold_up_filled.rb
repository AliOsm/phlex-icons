# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FoldUpFilled < Base
      def view_template
        render FoldUp.new(variant: :filled)
      end
    end
  end
end
