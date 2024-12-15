# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChairDirectorFilled < Base
      def view_template
        render ChairDirector.new(variant: :filled)
      end
    end
  end
end
