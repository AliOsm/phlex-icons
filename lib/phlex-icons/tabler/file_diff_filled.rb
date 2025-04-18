# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileDiffFilled < Base
      def view_template
        render FileDiff.new(variant: :filled, **attrs)
      end
    end
  end
end
