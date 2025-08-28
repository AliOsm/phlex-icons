# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Medal1stRegular < Iconoir::Base
      def view_template
        render Medal1st.new(variant: :regular, **attrs)
      end
    end
  end
end
