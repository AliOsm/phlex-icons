# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Loader3Filled < Base
      def view_template
        render Loader3.new(variant: :filled)
      end
    end
  end
end