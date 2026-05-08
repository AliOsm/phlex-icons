# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Loader4Filled < Base
      def view_template
        render Loader4.new(variant: :filled, **attrs)
      end
    end
  end
end
