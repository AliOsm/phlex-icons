# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CancelOutline < Base
      def view_template
        render Cancel.new(variant: :outline)
      end
    end
  end
end
