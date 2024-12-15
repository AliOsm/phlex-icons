# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBackOutline < Base
      def view_template
        render ArrowBack.new(variant: :outline)
      end
    end
  end
end
