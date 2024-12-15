# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MedalOutline < Base
      def view_template
        render Medal.new(variant: :outline)
      end
    end
  end
end
