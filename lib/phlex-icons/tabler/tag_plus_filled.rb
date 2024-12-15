# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TagPlusFilled < Base
      def view_template
        render TagPlus.new(variant: :filled)
      end
    end
  end
end
