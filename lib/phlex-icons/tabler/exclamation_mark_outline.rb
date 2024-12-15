# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExclamationMarkOutline < Base
      def view_template
        render ExclamationMark.new(variant: :outline)
      end
    end
  end
end
