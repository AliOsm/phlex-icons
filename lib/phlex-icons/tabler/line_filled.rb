# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LineFilled < Base
      def view_template
        render Line.new(variant: :filled)
      end
    end
  end
end
