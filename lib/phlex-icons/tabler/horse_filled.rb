# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HorseFilled < Base
      def view_template
        render Horse.new(variant: :filled)
      end
    end
  end
end
