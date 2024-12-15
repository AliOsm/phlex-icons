# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OldFilled < Base
      def view_template
        render Old.new(variant: :filled)
      end
    end
  end
end
