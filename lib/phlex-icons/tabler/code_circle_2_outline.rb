# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodeCircle2Outline < Base
      def view_template
        render CodeCircle2.new(variant: :outline)
      end
    end
  end
end
