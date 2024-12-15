# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBackFilled < Base
      def view_template
        render ArrowBack.new(variant: :filled)
      end
    end
  end
end
