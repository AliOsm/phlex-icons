# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Share3Outline < Base
      def view_template
        render Share3.new(variant: :outline)
      end
    end
  end
end
